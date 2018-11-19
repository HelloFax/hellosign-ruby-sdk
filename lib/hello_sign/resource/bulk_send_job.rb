# The MIT License (MIT)
#
# Copyright (C) 2014 hellosign.com
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

module HelloSign
  module Resource
    # Contains information about a SignatureRequest.
    # Take a look at our API Documentation for Signature Requests (https://app.hellosign.com/api/reference#SignatureRequest)
    # for more information about this.
    #
    # @author [hellosign]

    class BulkSendJob < BaseResource

      # Creates a new BulkSendJob from a hash. If a key is defined then account data with be the value of hash[key], otherwise the hash itself.
      # @param  hash [Hash] BulkSendJob's data
      # @param  key [String] (bulk_send_job) Key of the hash, point to where BulkSendJob data is. If nil, then the hash itself.
      #
      # @return [HelloSign::Resource::BulkSendJob] a SignatureRequest
      def initialize(hash, key='bulk_send_job')
        super
      end
    end
  end
end

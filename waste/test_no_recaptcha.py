#!/usr/bin/env python3

import requests
import json
import time
import uuid
import random

def test_homedepot_without_recaptcha():
    """Test Home Depot mobile API without reCAPTCHA to see what errors we get"""
    
    print("🧪 TESTING HOME DEPOT MOBILE API WITHOUT reCAPTCHA")
    print("=" * 60)
    
    # Setup session
    session = requests.Session()
    chrome_version = random.choice([133, 134, 135, 136, 137, 138, 139])
    
    # Generate session identifiers
    session_id = str(uuid.uuid4())
    trace_id = str(uuid.uuid4())
    bnc_uuid = str(uuid.uuid4())
    
    # Mobile headers (from APK analysis)
    mobile_headers = {
        "pragma": "no-cache",
        "cache-control": "no-cache",
        "csrftoken": "d41d8cd98f00b204e9800998ecf8427e",
        "lang": "en",
        "content-type": "application/json",
        "accept": "*/*",
        "accept-encoding": "gzip, deflate, br, zstd",
        "accept-language": "en-CA,en-US;q=0.9,en;q=0.8",
        "x-requested-with": "com.thehomedepotca",
        "user-agent": f"Mozilla/5.0 (Linux; Android 13; SM-G981B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/{chrome_version}.0.0.0 Mobile Safari/537.36",
        "clienttype": "mobile",
        "app-version": "12.11.1",
        "platform": "android",
        "device-model": "SM-G981B",
        "origin": "capacitor://localhost",
        "referer": "capacitor://localhost/",
        "x-trace-id": trace_id,
        "x-session-id": session_id,
        "bnc-uuid": bnc_uuid,
    }
    
    session.headers.update(mobile_headers)
    
    # Test cases - different payload configurations
    test_cases = [
        {
            "name": "No reCAPTCHA token",
            "payload": {
                "email": "test@example.com",
                "password": "testpassword123",
                "remember_me": False
            }
        },
        {
            "name": "Empty reCAPTCHA token", 
            "payload": {
                "email": "test@example.com",
                "password": "testpassword123",
                "recaptcha_token": "",
                "remember_me": False
            }
        },
        {
            "name": "Null reCAPTCHA token",
            "payload": {
                "email": "test@example.com", 
                "password": "testpassword123",
                "recaptcha_token": None,
                "remember_me": False
            }
        },
        {
            "name": "Fake reCAPTCHA token",
            "payload": {
                "email": "test@example.com",
                "password": "testpassword123", 
                "recaptcha_token": "fake_token_12345",
                "remember_me": False
            }
        },
        {
            "name": "Valid-looking fake token",
            "payload": {
                "email": "test@example.com",
                "password": "testpassword123",
                "recaptcha_token": "03ADUkWSSfakeTokenForTestingPurposes12345",
                "remember_me": False
            }
        }
    ]
    
    api_url = "https://api.homedepot.ca/auth/v1/login"
    
    for i, test_case in enumerate(test_cases, 1):
        print(f"\n🔸 Test {i}: {test_case['name']}")
        print("-" * 40)
        
        try:
            response = session.post(
                api_url,
                json=test_case['payload'],
                timeout=15
            )
            
            print(f"📊 Status Code: {response.status_code}")
            print(f"📝 Headers: {dict(response.headers)}")
            
            # Try to parse response
            try:
                response_json = response.json()
                print(f"📄 JSON Response:")
                print(json.dumps(response_json, indent=2))
            except:
                print(f"📄 Text Response:")
                print(response.text[:500] + ("..." if len(response.text) > 500 else ""))
            
            # Check for specific error patterns
            response_text = response.text.lower()
            if "recaptcha" in response_text:
                print("🔍 reCAPTCHA mentioned in response!")
            if "captcha" in response_text:
                print("🔍 CAPTCHA mentioned in response!")
            if "verification" in response_text:
                print("🔍 Verification mentioned in response!")
            if "403" in str(response.status_code):
                print("🚫 403 Forbidden - Likely blocked")
            if "400" in str(response.status_code):
                print("⚠️ 400 Bad Request - Likely validation error")
                
        except Exception as e:
            print(f"❌ Request failed: {e}")
        
        print("-" * 40)
        time.sleep(1)  # Small delay between requests
    
    print(f"\n✅ Testing completed!")
    print("=" * 60)

def test_different_endpoints():
    """Test different Home Depot endpoints to see reCAPTCHA requirements"""
    
    print("\n🔬 TESTING DIFFERENT HOME DEPOT ENDPOINTS")
    print("=" * 60)
    
    session = requests.Session()
    chrome_version = random.choice([133, 134, 135, 136, 137, 138, 139])
    
    mobile_headers = {
        "user-agent": f"Mozilla/5.0 (Linux; Android 13; SM-G981B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/{chrome_version}.0.0.0 Mobile Safari/537.36",
        "x-requested-with": "com.thehomedepotca",
        "content-type": "application/json",
        "accept": "*/*",
    }
    
    session.headers.update(mobile_headers)
    
    endpoints = [
        {
            "name": "Login API",
            "url": "https://api.homedepot.ca/auth/v1/login",
            "method": "POST",
            "data": {"email": "test@test.com", "password": "test123"}
        },
        {
            "name": "Register API", 
            "url": "https://api.homedepot.ca/auth/v1/register",
            "method": "POST", 
            "data": {"email": "test@test.com", "password": "test123", "firstName": "Test"}
        },
        {
            "name": "Password Reset",
            "url": "https://api.homedepot.ca/auth/v1/password/reset",
            "method": "POST",
            "data": {"email": "test@test.com"}
        }
    ]
    
    for endpoint in endpoints:
        print(f"\n🔸 Testing: {endpoint['name']}")
        print(f"🌐 URL: {endpoint['url']}")
        
        try:
            if endpoint['method'] == 'POST':
                response = session.post(endpoint['url'], json=endpoint['data'], timeout=10)
            else:
                response = session.get(endpoint['url'], timeout=10)
                
            print(f"📊 Status: {response.status_code}")
            
            # Look for reCAPTCHA indicators
            response_text = response.text.lower()
            if any(keyword in response_text for keyword in ['recaptcha', 'captcha', 'verification']):
                print("🔍 CAPTCHA protection detected!")
            
            if response.status_code == 403:
                print("🚫 Blocked by protection")
            elif response.status_code == 400:
                try:
                    error_data = response.json()
                    print(f"⚠️ Validation error: {error_data}")
                except:
                    print(f"⚠️ Validation error: {response.text[:200]}")
                    
        except Exception as e:
            print(f"❌ Error: {e}")
    
    print(f"\n✅ Endpoint testing completed!")

if __name__ == "__main__":
    test_homedepot_without_recaptcha()
    test_different_endpoints()

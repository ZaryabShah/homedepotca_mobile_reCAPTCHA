.class public final Lcom/thehomedepotca/core/notification/NotificationProperties;
.super Ljava/lang/Object;
.source "NotificationProperties.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/thehomedepotca/core/notification/NotificationProperties;

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "AppVersion"

.field public static final KEY_CITY:Ljava/lang/String; = "City"

.field public static final KEY_DEVICE:Ljava/lang/String; = "Device"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "DeviceId"

.field public static final KEY_DEVICE_LANGUAGE:Ljava/lang/String; = "DeviceLanguage"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "DeviceType"

.field public static final KEY_EMAIL:Ljava/lang/String; = "Email"

.field public static final KEY_FIRST_NAME:Ljava/lang/String; = "FirstName"

.field public static final KEY_LOCALIZED_STORE:Ljava/lang/String; = "LocalizedStore"

.field public static final KEY_LOCATION_ENABLED:Ljava/lang/String; = "LocationEnabled"

.field public static final KEY_LOGGED_IN_STATUS:Ljava/lang/String; = "LoggedInStatus"

.field public static final KEY_LOGGED_IN_STORE_POSTAL_C:Ljava/lang/String; = "LoggedInStorePostalC"

.field public static final KEY_LOGGED_IN_STORE_STATE:Ljava/lang/String; = "LoggedInStoreState"

.field public static final KEY_LOGGED_IN_USER_STORE:Ljava/lang/String; = "LoggedInUserStore"

.field public static final KEY_OPT_IN_STATUS:Ljava/lang/String; = "OptInStatus"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "Platform"

.field public static final KEY_PLATFORM_VERSION:Ljava/lang/String; = "PlatformVersion"

.field public static final KEY_PRO_TYPE:Ljava/lang/String; = "ProType"

.field public static final KEY_STATE:Ljava/lang/String; = "State"

.field public static final KEY_TIME_ZONE:Ljava/lang/String; = "TimeZone"

.field public static final NOTIFICATION_MESSAGE:Ljava/lang/String; = "NOTIFICATION_MESSAGE"

.field public static final NOTIFICATION_MESSAGE_BODY:Ljava/lang/String; = "gcm.notification.body"

.field public static final NOTIFICATION_MESSAGE_ID:Ljava/lang/String; = "google.message_id"

.field public static final NOTIFICATION_MESSAGE_TITLE:Ljava/lang/String; = "gcm.notification.title"

.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final STATUS_GUEST_USER:Ljava/lang/String; = "Guest User"

.field public static final STATUS_LOGGED_IN:Ljava/lang/String; = "Logged In"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/notification/NotificationProperties;

    invoke-direct {v0}, Lcom/thehomedepotca/core/notification/NotificationProperties;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/notification/NotificationProperties;->INSTANCE:Lcom/thehomedepotca/core/notification/NotificationProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

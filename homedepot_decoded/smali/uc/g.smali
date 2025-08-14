.class public final Luc/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lcb/d;

.field public static final b:Lcb/d;

.field public static final c:Lcb/d;

.field public static final d:[Lcb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcb/d;

    .line 2
    .line 3
    const-string v1, "verify_with_recaptcha_v2_internal"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcb/d;

    .line 11
    .line 12
    const-string v2, "init"

    .line 13
    .line 14
    const-wide/16 v3, 0x3

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luc/g;->a:Lcb/d;

    .line 20
    .line 21
    new-instance v2, Lcb/d;

    .line 22
    .line 23
    const-string v3, "execute"

    .line 24
    .line 25
    const-wide/16 v4, 0x5

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Luc/g;->b:Lcb/d;

    .line 31
    .line 32
    new-instance v3, Lcb/d;

    .line 33
    .line 34
    const-string v4, "close"

    .line 35
    .line 36
    const-wide/16 v5, 0x2

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Luc/g;->c:Lcb/d;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lcb/d;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    sput-object v4, Luc/g;->d:[Lcb/d;

    .line 59
    .line 60
    return-void
.end method

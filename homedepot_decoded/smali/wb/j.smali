.class public final Lwb/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final a:Lcb/d;

.field public static final b:[Lcb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcb/d;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwb/j;->a:Lcb/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcb/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lwb/j;->b:[Lcb/d;

    .line 19
    .line 20
    return-void
.end method

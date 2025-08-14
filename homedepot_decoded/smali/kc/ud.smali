.class public final Lkc/ud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lkc/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/pb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkc/hd;->g:Lkc/hd;

    .line 2
    .line 3
    new-instance v1, Lkc/pb;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v0, v2}, Lkc/pb;-><init>(Lkc/hd;Ljava/lang/Object;Lkc/hd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lkc/ud;->a:Lkc/pb;

    .line 11
    .line 12
    return-void
.end method

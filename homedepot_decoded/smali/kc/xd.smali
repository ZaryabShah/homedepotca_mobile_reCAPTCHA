.class public final Lkc/xd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lkc/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/pb<",
            "Ljava/lang/Integer;",
            "Lkc/s9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkc/hd;->f:Lkc/hd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lkc/hd;->j:Lkc/hd;

    .line 9
    .line 10
    sget-object v3, Lkc/s9;->e:Lkc/r9;

    .line 11
    .line 12
    new-instance v4, Lkc/pb;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2, v3}, Lkc/pb;-><init>(Lkc/hd;Ljava/lang/Object;Lkc/hd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, Lkc/xd;->a:Lkc/pb;

    .line 18
    .line 19
    return-void
.end method

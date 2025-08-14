.class public final Lkc/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lkc/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/pb<",
            "Ljava/lang/String;",
            "Lkc/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkc/hd;->g:Lkc/hd;

    .line 2
    .line 3
    sget-object v1, Lkc/hd;->i:Lkc/hd;

    .line 4
    .line 5
    invoke-static {}, Lkc/i1;->q()Lkc/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lkc/pb;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lkc/pb;-><init>(Lkc/hd;Ljava/lang/Object;Lkc/hd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lkc/f1;->a:Lkc/pb;

    .line 17
    .line 18
    return-void
.end method

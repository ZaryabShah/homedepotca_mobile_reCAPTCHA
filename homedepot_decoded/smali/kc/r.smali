.class public final Lkc/r;
.super Lkc/cd;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final synthetic a:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/r;->a:Lzc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lkc/cd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g2(Lcom/google/android/gms/common/api/Status;Lkc/re;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lkc/re;->d:Luc/f;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lkc/r;->a:Lzc/h;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

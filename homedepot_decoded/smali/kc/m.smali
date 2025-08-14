.class public final Lkc/m;
.super Lkc/te;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final synthetic a:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/m;->a:Lzc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lkc/te;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkc/m;->a:Lzc/h;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lkc/m;->a:Lzc/h;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

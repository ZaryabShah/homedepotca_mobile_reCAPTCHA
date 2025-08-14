.class public final Lkc/k;
.super Lkc/oa;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final synthetic a:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/k;->a:Lzc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lkc/oa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkc/k;->a:Lzc/h;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lkc/k;->a:Lzc/h;

    .line 15
    .line 16
    iget-object p2, p2, Lkc/i;->d:Luc/e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

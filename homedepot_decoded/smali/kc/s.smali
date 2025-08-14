.class public final Lkc/s;
.super Lkc/te;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final synthetic a:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/s;->a:Lzc/h;

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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkc/s;->a:Lzc/h;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lkc/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/e3;


# direct methods
.method public synthetic constructor <init>(Lkc/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a3;->a:Lkc/e3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a3;->a:Lkc/e3;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, v0, Lkc/e3;->b:Lkc/w8;

    .line 6
    .line 7
    invoke-static {p1}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkc/e3;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

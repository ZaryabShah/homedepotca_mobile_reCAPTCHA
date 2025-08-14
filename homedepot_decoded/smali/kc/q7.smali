.class public final Lkc/q7;
.super Lkc/s7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/s7<",
        "TI;TO;",
        "Lkc/z7<",
        "-TI;+TO;>;",
        "Lkc/w8<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkc/w8;Lkc/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w8<",
            "+TI;>;",
            "Lkc/z7<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/s7;-><init>(Lkc/w8;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/z7;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkc/z7;->a(Ljava/lang/Object;)Lkc/w8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, La2/c;->Q0(Lkc/w8;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/w8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/p7;->i(Lkc/w8;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

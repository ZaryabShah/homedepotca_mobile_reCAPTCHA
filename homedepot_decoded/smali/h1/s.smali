.class public final Lh1/s;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/s;

    invoke-direct {v0}, Lh1/s;-><init>()V

    sput-object v0, Lh1/s;->d:Lh1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    check-cast p2, Lh1/k2;

    .line 4
    .line 5
    check-cast p3, Lh1/d2;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p1, p3}, Lh1/h;->c0(Lh1/k2;Lh1/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lh1/k2;->i()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 30
    .line 31
    return-object p1
.end method

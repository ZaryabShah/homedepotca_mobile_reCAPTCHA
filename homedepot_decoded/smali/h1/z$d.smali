.class public final Lh1/z$d;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final d:Lh1/z$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/z$d;

    invoke-direct {v0}, Lh1/z$d;-><init>()V

    sput-object v0, Lh1/z$d;->d:Lh1/z$d;

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
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "slots"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lh1/k2;->H()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 26
    .line 27
    return-object p1
.end method

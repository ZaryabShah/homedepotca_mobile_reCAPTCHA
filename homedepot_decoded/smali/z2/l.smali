.class public final Lz2/l;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# static fields
.field public static final a:Lz2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/l;->a:Lz2/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz2/c;)V
    .locals 2

    .line 1
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 2
    .line 3
    const-string v1, "asyncTypefaceCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz2/l;->a:Lz2/l$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lul/w1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lul/w1;-><init>(Lul/f1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Ls0/w;
.super Ljava/lang/Object;
.source "Easing.kt"


# static fields
.field public static final a:Ls0/q;

.field public static final b:Ls0/q;

.field public static final c:Ls0/q;

.field public static final d:Ls0/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/q;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ls0/q;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls0/w;->a:Ls0/q;

    .line 13
    .line 14
    new-instance v0, Ls0/q;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2}, Ls0/q;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls0/w;->b:Ls0/q;

    .line 21
    .line 22
    new-instance v0, Ls0/q;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ls0/q;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls0/w;->c:Ls0/q;

    .line 30
    .line 31
    sget-object v0, Ls0/w$a;->a:Ls0/w$a;

    .line 32
    .line 33
    sput-object v0, Ls0/w;->d:Ls0/w$a;

    .line 34
    .line 35
    return-void
.end method

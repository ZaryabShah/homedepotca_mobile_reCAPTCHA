.class public abstract Lz2/f;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation


# static fields
.field public static final d:Lz2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/f;->d:Lz2/d;

    .line 7
    .line 8
    new-instance v0, Lz2/p;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz2/p;

    .line 18
    .line 19
    const-string v1, "serif"

    .line 20
    .line 21
    const-string v2, "FontFamily.Serif"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lz2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz2/p;

    .line 27
    .line 28
    const-string v1, "monospace"

    .line 29
    .line 30
    const-string v2, "FontFamily.Monospace"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lz2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz2/p;

    .line 36
    .line 37
    const-string v1, "cursive"

    .line 38
    .line 39
    const-string v2, "FontFamily.Cursive"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lz2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

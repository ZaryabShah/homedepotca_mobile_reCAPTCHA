.class public final Lci/a;
.super Lci/f;
.source "DataMatrixSymbolInfo144.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x616

    .line 3
    .line 4
    const/16 v3, 0x26c

    .line 5
    .line 6
    const/16 v4, 0x16

    .line 7
    .line 8
    const/16 v5, 0x16

    .line 9
    .line 10
    const/16 v6, 0x24

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/16 v8, 0x3e

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lci/f;-><init>(ZIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 p1, 0x9c

    return p1

    :cond_0
    const/16 p1, 0x9b

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

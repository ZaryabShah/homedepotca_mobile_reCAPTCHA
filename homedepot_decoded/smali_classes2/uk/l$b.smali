.class public final Luk/l$b;
.super Ljava/lang/Object;
.source "SQLServer.java"

# interfaces
.implements Lsk/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lsk/n0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lsk/g0;

    .line 7
    .line 8
    sget-object v3, Lsk/g0;->l0:Lsk/g0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsk/n0;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

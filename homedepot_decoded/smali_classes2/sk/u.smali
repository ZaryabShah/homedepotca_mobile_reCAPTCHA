.class public final Lsk/u;
.super Ljava/lang/Object;
.source "EntityWriter.java"

# interfaces
.implements Lxk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/b<",
        "Lmk/a<",
        "Ljava/lang/Object;",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsk/z;


# direct methods
.method public constructor <init>(Lsk/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/u;->d:Lsk/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lmk/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lmk/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Lmk/a;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lsk/u;->d:Lsk/z;

    .line 27
    .line 28
    invoke-virtual {v3}, Lsk/z;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    invoke-interface {p1}, Lmk/a;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lmk/a;->M()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lmk/a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    invoke-interface {p1}, Lmk/a;->isReadOnly()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_3
    return v1
.end method

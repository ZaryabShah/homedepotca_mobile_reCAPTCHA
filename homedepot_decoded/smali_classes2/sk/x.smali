.class public final Lsk/x;
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
.field public final synthetic d:Lnk/h;


# direct methods
.method public constructor <init>(Lnk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/x;->d:Lnk/h;

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
    .locals 1

    .line 1
    check-cast p1, Lmk/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsk/x;->d:Lnk/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnk/u;->f:Lnk/u;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

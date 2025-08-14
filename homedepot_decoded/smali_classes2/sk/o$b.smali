.class public final Lsk/o$b;
.super Ljava/lang/Object;
.source "EntityReader.java"

# interfaces
.implements Lsk/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/o;->g(Ljava/lang/Object;Lnk/h;Ljava/util/Set;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/n0$a<",
        "Lmk/a<",
        "TE;*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsk/o;


# direct methods
.method public constructor <init>(Lsk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/o$b;->a:Lsk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsk/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmk/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/o$b;->a:Lsk/o;

    .line 4
    .line 5
    iget-object v0, v0, Lsk/o;->d:Lsk/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lsk/q0;->f()Lsk/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsk/k0;->e()Lsk/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsk/f1;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lmk/a;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsk/g0;->y:Lsk/g0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lmk/a;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Lsk/n0;->c(Lmk/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

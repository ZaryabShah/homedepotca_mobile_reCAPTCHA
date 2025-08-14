.class public final Lwl/a$f;
.super Lzl/h$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/a;->r(Lwl/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwl/a;


# direct methods
.method public constructor <init>(Lzl/h;Lwl/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwl/a$f;->d:Lwl/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/h$a;-><init>(Lzl/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lzl/s;
    .locals 0

    .line 1
    check-cast p1, Lzl/h;

    .line 2
    .line 3
    iget-object p1, p0, Lwl/a$f;->d:Lwl/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwl/a;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ld1/g;->t0:Lzl/s;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

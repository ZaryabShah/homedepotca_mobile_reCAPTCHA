.class public final Lbm/c$a$a;
.super Lll/k;
.source "Mutex.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c$a;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lbm/c;

.field public final synthetic e:Lbm/c$a;


# direct methods
.method public constructor <init>(Lbm/c;Lbm/c$a;)V
    .locals 0

    iput-object p1, p0, Lbm/c$a$a;->d:Lbm/c;

    iput-object p2, p0, Lbm/c$a$a;->e:Lbm/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbm/c$a$a;->d:Lbm/c;

    .line 4
    .line 5
    iget-object v0, p0, Lbm/c$a$a;->e:Lbm/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lbm/c$b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method

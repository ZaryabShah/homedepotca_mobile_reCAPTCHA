.class public final Le1/i4$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lxl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i4;-><init>(Ljava/lang/Object;Ls0/i;Lkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/e<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/e;


# direct methods
.method public constructor <init>(Lxl/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/i4$e;->d:Lxl/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i4$e;->d:Lxl/e;

    .line 2
    .line 3
    new-instance v1, Le1/i4$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le1/i4$e$a;-><init>(Lxl/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lel/a;->d:Lel/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1
.end method

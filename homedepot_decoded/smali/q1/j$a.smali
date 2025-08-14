.class public final Lq1/j$a;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Lq1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/j;->e(Ljava/lang/String;Lkl/a;)Lq1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/j;Ljava/lang/String;Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/j;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq1/j$a;->a:Lq1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/j$a;->c:Lkl/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/j$a;->a:Lq1/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/j;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq1/j$a;->c:Lkl/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lq1/j$a;->a:Lq1/j;

    .line 31
    .line 32
    iget-object v1, v1, Lq1/j;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v2, p0, Lq1/j$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

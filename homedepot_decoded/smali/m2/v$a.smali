.class public final Lm2/v$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lm2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/v;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2/d0;

.field public final synthetic b:Lm2/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lm2/d0;Lm2/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/v$a;->a:Lm2/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/v$a;->b:Lm2/u;

    .line 4
    .line 5
    iput p3, p0, Lm2/v$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/v$a;->a:Lm2/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/d0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/v$a;->b:Lm2/u;

    .line 2
    .line 3
    iget v1, p0, Lm2/v$a;->c:I

    .line 4
    .line 5
    iput v1, v0, Lm2/u;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lm2/v$a;->a:Lm2/d0;

    .line 8
    .line 9
    invoke-interface {v0}, Lm2/d0;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/v$a;->b:Lm2/u;

    .line 13
    .line 14
    iget v1, v0, Lm2/u;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm2/u;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/v$a;->a:Lm2/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/d0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/v$a;->a:Lm2/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/d0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

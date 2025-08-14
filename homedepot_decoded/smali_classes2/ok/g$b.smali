.class public final Lok/g$b;
.super Ljava/lang/Object;
.source "FieldExpression.java"

# interfaces
.implements Lok/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lok/o<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final d:Lok/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/f<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lok/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/f<",
            "TX;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/g$b;->d:Lok/f;

    .line 5
    .line 6
    iput p2, p0, Lok/g$b;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/g$b;->d:Lok/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/f;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lok/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/g$b;->d:Lok/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lok/g$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/g$b;->d:Lok/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/f;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

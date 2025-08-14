.class public final Lck/a$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lck/a$c;

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lck/a$b;->a:I

    .line 5
    .line 6
    new-array v0, p1, [Lck/a$c;

    .line 7
    .line 8
    iput-object v0, p0, Lck/a$b;->b:[Lck/a$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lck/a$b;->b:[Lck/a$c;

    .line 14
    .line 15
    new-instance v2, Lck/a$c;

    .line 16
    .line 17
    sget-object v3, Lck/a;->c:Lck/e;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lck/a$c;-><init>(Lck/e;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

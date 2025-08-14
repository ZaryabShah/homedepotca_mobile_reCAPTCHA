.class public final Lu0/a1$b$a;
.super Lll/k;
.source "Scrollable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx1/c;",
        "Lx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/a1;

.field public final synthetic e:Lu0/q0;


# direct methods
.method public constructor <init>(Lu0/a1;Lu0/q0;)V
    .locals 0

    iput-object p1, p0, Lu0/a1$b$a;->d:Lu0/a1;

    iput-object p2, p0, Lu0/a1$b$a;->e:Lu0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lx1/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lu0/a1$b$a;->d:Lu0/a1;

    .line 6
    .line 7
    iget-object v2, p0, Lu0/a1$b$a;->e:Lu0/q0;

    .line 8
    .line 9
    iget-boolean v3, p1, Lu0/a1;->b:Z

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v0, v1}, Lx1/c;->h(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v0

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, v2, v5, v6, v3}, Lu0/a1;->a(Lu0/q0;JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p1, p0, Lu0/a1$b$a;->d:Lu0/a1;

    .line 27
    .line 28
    iget-boolean p1, p1, Lu0/a1;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lx1/c;->h(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lx1/c;->f(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p1, Lx1/c;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lx1/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

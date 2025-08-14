.class public final Lu0/a1$b$b;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lu0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/a1;

.field public final synthetic b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/a1;Lu0/a1$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a1$b$b;->a:Lu0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/a1$b$b;->b:Lkl/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/a1$b$b;->a:Lu0/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a1$b$b;->b:Lkl/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu0/a1;->e(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, Lx1/c;

    .line 10
    .line 11
    invoke-direct {p1, v2, v3}, Lx1/c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx1/c;

    .line 19
    .line 20
    iget-wide v1, p1, Lx1/c;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lu0/a1;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.class public final Lr8/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/b<",
        "Lr8/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lr8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lr8/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/r;)V
    .locals 3

    .line 1
    sget-object v0, Lt8/b$a;->a:Lt8/b;

    .line 2
    .line 3
    sget-object v1, Lt8/c$a;->a:Lt8/c;

    .line 4
    .line 5
    sget-object v2, Lr8/g$a;->a:Lr8/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr8/l;->a:Lyk/a;

    .line 11
    .line 12
    iput-object v1, p0, Lr8/l;->b:Lyk/a;

    .line 13
    .line 14
    iput-object v2, p0, Lr8/l;->c:Lyk/a;

    .line 15
    .line 16
    iput-object p1, p0, Lr8/l;->d:Lyk/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/l;->a:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/a;

    .line 8
    .line 9
    iget-object v1, p0, Lr8/l;->b:Lyk/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt8/a;

    .line 16
    .line 17
    iget-object v2, p0, Lr8/l;->c:Lyk/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lr8/l;->d:Lyk/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lr8/k;

    .line 30
    .line 31
    check-cast v2, Lr8/d;

    .line 32
    .line 33
    check-cast v3, Lr8/q;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lr8/k;-><init>(Lt8/a;Lt8/a;Lr8/d;Lr8/q;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

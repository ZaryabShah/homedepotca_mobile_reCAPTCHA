.class public final Lui/d;
.super Lui/o;
.source "DaggerHDBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/d$a;
    }
.end annotation


# instance fields
.field public final a:Lui/g;

.field public final b:Lui/d;

.field public c:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lui/d;->b:Lui/d;

    .line 5
    .line 6
    iput-object p1, p0, Lui/d;->a:Lui/g;

    .line 7
    .line 8
    new-instance p1, Lui/d$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lui/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpj/a;->a(Lyk/a;)Lyk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lui/d;->c:Lyk/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lui/a;
    .locals 3

    .line 1
    new-instance v0, Lui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lui/d;->a:Lui/g;

    .line 4
    .line 5
    iget-object v2, p0, Lui/d;->b:Lui/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lui/a;-><init>(Lui/g;Lui/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lhj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/d;->c:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj/a;

    .line 8
    .line 9
    return-object v0
.end method

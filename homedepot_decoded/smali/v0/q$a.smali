.class public final Lv0/q$a;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Lv0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lv0/q$a;->d:Ljava/util/List;

    iput-object p2, p0, Lv0/q$a;->e:Lh1/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/j;

    .line 2
    .line 3
    instance-of p2, p1, Lv0/o;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lv0/q$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lv0/p;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lv0/q$a;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lv0/p;

    .line 20
    .line 21
    iget-object p1, p1, Lv0/p;->a:Lv0/o;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lv0/n;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lv0/q$a;->d:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Lv0/n;

    .line 34
    .line 35
    iget-object p1, p1, Lv0/n;->a:Lv0/o;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lv0/q$a;->e:Lh1/f1;

    .line 41
    .line 42
    iget-object p2, p0, Lv0/q$a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    return-object p1
.end method

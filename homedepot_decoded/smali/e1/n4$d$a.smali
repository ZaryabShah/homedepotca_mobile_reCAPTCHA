.class public final Le1/n4$d$a;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lv0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/u<",
            "Lv0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/n4$d$a;->d:Lr1/u;

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
    iget-object p2, p0, Le1/n4$d$a;->d:Lr1/u;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lr1/u;->add(Ljava/lang/Object;)Z

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
    iget-object p2, p0, Le1/n4$d$a;->d:Lr1/u;

    .line 18
    .line 19
    check-cast p1, Lv0/p;

    .line 20
    .line 21
    iget-object p1, p1, Lv0/p;->a:Lv0/o;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lr1/u;->remove(Ljava/lang/Object;)Z

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
    iget-object p2, p0, Le1/n4$d$a;->d:Lr1/u;

    .line 32
    .line 33
    check-cast p1, Lv0/n;

    .line 34
    .line 35
    iget-object p1, p1, Lv0/n;->a:Lv0/o;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lr1/u;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, p1, Lv0/b;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Le1/n4$d$a;->d:Lr1/u;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lr1/u;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p2, p1, Lv0/c;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Le1/n4$d$a;->d:Lr1/u;

    .line 56
    .line 57
    check-cast p1, Lv0/c;

    .line 58
    .line 59
    iget-object p1, p1, Lv0/c;->a:Lv0/b;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lr1/u;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p2, p1, Lv0/a;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Le1/n4$d$a;->d:Lr1/u;

    .line 70
    .line 71
    check-cast p1, Lv0/a;

    .line 72
    .line 73
    iget-object p1, p1, Lv0/a;->a:Lv0/b;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lr1/u;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 79
    .line 80
    return-object p1
.end method

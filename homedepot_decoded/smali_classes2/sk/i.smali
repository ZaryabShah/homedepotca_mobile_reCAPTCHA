.class public final Lsk/i;
.super Ljava/lang/Object;
.source "ConfigurationBuilder.java"


# instance fields
.field public final a:Lmk/e;

.field public final b:Lsk/k;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lsk/k0;

.field public g:Lhk/d;

.field public h:Lsk/j0;

.field public i:Lsk/a1;

.field public j:Lhk/h;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/k;Lmk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk/i;->b:Lsk/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsk/i;->a:Lmk/e;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsk/i;->c:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsk/i;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsk/i;->d:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lsk/i;->l:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lsk/i;->m:Z

    .line 39
    .line 40
    new-instance p2, Lkk/a;

    .line 41
    .line 42
    invoke-direct {p2}, Lkk/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lsk/i;->g:Lhk/d;

    .line 46
    .line 47
    iput p1, p0, Lsk/i;->k:I

    .line 48
    .line 49
    sget-object p1, Lsk/a1;->f:Lsk/a1;

    .line 50
    .line 51
    iput-object p1, p0, Lsk/i;->i:Lsk/a1;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lsk/i;->j:Lhk/h;

    .line 55
    .line 56
    iput-object p1, p0, Lsk/i;->n:Lxk/a;

    .line 57
    .line 58
    iput-object p1, p0, Lsk/i;->o:Lxk/a;

    .line 59
    .line 60
    return-void
.end method

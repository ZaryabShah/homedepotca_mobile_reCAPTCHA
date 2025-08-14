.class public final Lcm/y$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcm/n;

.field public b:Landroidx/compose/ui/platform/g1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lz/b;

.field public f:Z

.field public g:Lcm/b;

.field public h:Z

.field public i:Z

.field public j:Landroidx/activity/n;

.field public k:Lcm/d;

.field public l:La3/o;

.field public m:Lcm/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcm/z;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lom/c;

.field public r:Lcm/h;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcm/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcm/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/y$a;->a:Lcm/n;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/g1;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcm/y$a;->b:Landroidx/compose/ui/platform/g1;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcm/y$a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcm/y$a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Lcm/p;->a:Lcm/p$a;

    .line 35
    .line 36
    sget-object v1, Ldm/b;->a:[B

    .line 37
    .line 38
    const-string v1, "<this>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lz/b;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcm/y$a;->e:Lz/b;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcm/y$a;->f:Z

    .line 54
    .line 55
    sget-object v1, Lcm/c;->F:Lcm/b;

    .line 56
    .line 57
    iput-object v1, p0, Lcm/y$a;->g:Lcm/b;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcm/y$a;->h:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcm/y$a;->i:Z

    .line 62
    .line 63
    sget-object v0, Lcm/m;->G:Landroidx/activity/n;

    .line 64
    .line 65
    iput-object v0, p0, Lcm/y$a;->j:Landroidx/activity/n;

    .line 66
    .line 67
    sget-object v0, Lcm/o;->H:La3/o;

    .line 68
    .line 69
    iput-object v0, p0, Lcm/y$a;->l:La3/o;

    .line 70
    .line 71
    iput-object v1, p0, Lcm/y$a;->m:Lcm/b;

    .line 72
    .line 73
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getDefault()"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcm/y$a;->n:Ljavax/net/SocketFactory;

    .line 83
    .line 84
    sget-object v0, Lcm/y;->U:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lcm/y$a;->o:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, Lcm/y;->T:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, p0, Lcm/y$a;->p:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lom/c;->a:Lom/c;

    .line 93
    .line 94
    iput-object v0, p0, Lcm/y$a;->q:Lom/c;

    .line 95
    .line 96
    sget-object v0, Lcm/h;->c:Lcm/h;

    .line 97
    .line 98
    iput-object v0, p0, Lcm/y$a;->r:Lcm/h;

    .line 99
    .line 100
    const/16 v0, 0x2710

    .line 101
    .line 102
    iput v0, p0, Lcm/y$a;->s:I

    .line 103
    .line 104
    iput v0, p0, Lcm/y$a;->t:I

    .line 105
    .line 106
    iput v0, p0, Lcm/y$a;->u:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcm/v;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/y$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

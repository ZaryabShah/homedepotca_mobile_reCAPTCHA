.class public final synthetic Lta/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lta/o$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lta/o$a;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/m;->d:Lta/o$a;

    iput-object p2, p0, Lta/m;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lta/m;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/m;->d:Lta/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lta/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lta/m;->f:J

    .line 6
    .line 7
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 8
    .line 9
    sget v4, Lsa/e0;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lta/o;->k(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

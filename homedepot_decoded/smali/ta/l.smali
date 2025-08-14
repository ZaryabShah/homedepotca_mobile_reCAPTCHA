.class public final synthetic Lta/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lta/o$a;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLta/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lta/l;->d:Lta/o$a;

    iput-wide p2, p0, Lta/l;->e:J

    iput p1, p0, Lta/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/l;->d:Lta/o$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lta/l;->e:J

    .line 4
    .line 5
    iget v3, p0, Lta/l;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 8
    .line 9
    sget v4, Lsa/e0;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lta/o;->m(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

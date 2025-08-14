.class public final synthetic Lta/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lta/o$a;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLta/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lta/n;->d:Lta/o$a;

    iput p1, p0, Lta/n;->e:I

    iput-wide p2, p0, Lta/n;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/n;->d:Lta/o$a;

    .line 2
    .line 3
    iget v1, p0, Lta/n;->e:I

    .line 4
    .line 5
    iget-wide v2, p0, Lta/n;->f:J

    .line 6
    .line 7
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 8
    .line 9
    sget v4, Lsa/e0;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lta/o;->onDroppedFrames(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

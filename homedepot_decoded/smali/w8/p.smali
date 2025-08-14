.class public final synthetic Lw8/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/p;->d:Lw8/b$a;

    iput-boolean p3, p0, Lw8/p;->e:Z

    iput p2, p0, Lw8/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/p;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw8/p;->e:Z

    .line 4
    .line 5
    iget v2, p0, Lw8/p;->f:I

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onPlayWhenReadyChanged(Lw8/b$a;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

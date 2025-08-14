.class public final synthetic Lw8/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/t;->d:Lw8/b$a;

    iput p2, p0, Lw8/t;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/t;->d:Lw8/b$a;

    .line 2
    .line 3
    iget v1, p0, Lw8/t;->e:I

    .line 4
    .line 5
    check-cast p1, Lw8/b;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lw8/b;->onTimelineChanged(Lw8/b$a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

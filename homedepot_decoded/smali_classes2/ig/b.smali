.class public final synthetic Lig/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lig/d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lig/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->d:Lig/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lig/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/b;->d:Lig/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lig/b;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lig/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

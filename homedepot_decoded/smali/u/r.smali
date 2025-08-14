.class public final synthetic Lu/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lu/a0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lu/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r;->d:Lu/a0;

    iput-boolean p2, p0, Lu/r;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/r;->d:Lu/a0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu/r;->e:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lu/a0;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lu/a0;->h:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lu/a0;->F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

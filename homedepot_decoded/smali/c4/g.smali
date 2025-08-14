.class public final synthetic Lc4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc4/f$e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc4/f$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/g;->d:Lc4/f$e;

    iput p2, p0, Lc4/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/g;->d:Lc4/f$e;

    .line 2
    .line 3
    iget v1, p0, Lc4/g;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc4/f$e;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

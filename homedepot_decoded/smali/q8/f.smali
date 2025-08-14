.class public final synthetic Lq8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls8/a$a;


# instance fields
.field public final synthetic d:Lq8/i;

.field public final synthetic e:Lm8/k;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq8/i;Lm8/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f;->d:Lq8/i;

    iput-object p2, p0, Lq8/f;->e:Lm8/k;

    iput p3, p0, Lq8/f;->f:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/f;->d:Lq8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f;->e:Lm8/k;

    .line 4
    .line 5
    iget v2, p0, Lq8/f;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Lq8/i;->d:Lq8/l;

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lq8/l;->a(Lm8/k;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

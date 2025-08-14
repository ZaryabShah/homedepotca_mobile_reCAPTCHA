.class public final Lcom/google/gson/internal/Excluder$a;
.super Ldh/x;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Ldh/i;Lhh/a;)Ldh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ldh/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ldh/i;

.field public final synthetic e:Lhh/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLdh/i;Lhh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Ldh/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lhh/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lih/a;->g0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Ldh/x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Ldh/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lhh/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldh/i;->g(Ldh/y;Lhh/a;)Ldh/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Ldh/x;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Ldh/x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Ldh/i;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lhh/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ldh/i;->g(Ldh/y;Lhh/a;)Ldh/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Ldh/x;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

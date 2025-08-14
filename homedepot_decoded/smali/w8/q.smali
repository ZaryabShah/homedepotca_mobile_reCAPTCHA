.class public final synthetic Lw8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:Ly9/h;

.field public final synthetic f:Ly9/i;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/q;->d:Lw8/b$a;

    iput-object p2, p0, Lw8/q;->e:Ly9/h;

    iput-object p3, p0, Lw8/q;->f:Ly9/i;

    iput-object p4, p0, Lw8/q;->g:Ljava/io/IOException;

    iput-boolean p5, p0, Lw8/q;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lw8/q;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-object v2, p0, Lw8/q;->e:Ly9/h;

    .line 4
    .line 5
    iget-object v3, p0, Lw8/q;->f:Ly9/i;

    .line 6
    .line 7
    iget-object v4, p0, Lw8/q;->g:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v5, p0, Lw8/q;->h:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lw8/b;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lw8/b;->onLoadError(Lw8/b$a;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

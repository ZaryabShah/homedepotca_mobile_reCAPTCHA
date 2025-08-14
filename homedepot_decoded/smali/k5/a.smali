.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/profileinstaller/a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/a;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a;->d:Landroidx/profileinstaller/a;

    iput p2, p0, Lk5/a;->e:I

    iput-object p3, p0, Lk5/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/a;->d:Landroidx/profileinstaller/a;

    .line 2
    .line 3
    iget v1, p0, Lk5/a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lk5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

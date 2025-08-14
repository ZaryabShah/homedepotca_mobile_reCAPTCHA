.class public final Ljh/c;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Ljh/b$c;


# instance fields
.field public final synthetic a:Loc/a;


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 0

    iput-object p1, p0, Ljh/c;->a:Loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loc/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljh/c;->a:Loc/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Loc/b;->c(Loc/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

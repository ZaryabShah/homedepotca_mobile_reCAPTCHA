.class public final Ljh/b$d;
.super Lfl/c;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/b;->b(Loc/a;ILdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.google.maps.android.compose.CameraPositionState"
    f = "CameraPositionState.kt"
    l = {
        0x13a
    }
    m = "animate"
.end annotation


# instance fields
.field public d:Ljh/b;

.field public e:Lul/f1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljh/b;

.field public h:I


# direct methods
.method public constructor <init>(Ljh/b;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Ldl/d<",
            "-",
            "Ljh/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljh/b$d;->g:Ljh/b;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljh/b$d;->f:Ljava/lang/Object;

    iget p1, p0, Ljh/b$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/b$d;->h:I

    iget-object p1, p0, Ljh/b$d;->g:Ljh/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljh/b;->b(Loc/a;ILdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

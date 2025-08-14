.class public final La3/z$d;
.super Lfl/c;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/z;->f(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xcc
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field public d:La3/z;

.field public e:Lwl/h;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La3/z;

.field public h:I


# direct methods
.method public constructor <init>(La3/z;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/z;",
            "Ldl/d<",
            "-",
            "La3/z$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/z$d;->g:La3/z;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/z$d;->f:Ljava/lang/Object;

    iget p1, p0, La3/z$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/z$d;->h:I

    iget-object p1, p0, La3/z$d;->g:La3/z;

    invoke-virtual {p1, p0}, La3/z;->f(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

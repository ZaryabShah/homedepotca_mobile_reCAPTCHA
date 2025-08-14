.class public final Ld1/b0$b;
.super Lll/k;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;-><init>(Lc1/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La3/x;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ld1/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/b0$b;

    invoke-direct {v0}, Ld1/b0$b;-><init>()V

    sput-object v0, Ld1/b0$b;->d:Ld1/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La3/x;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method

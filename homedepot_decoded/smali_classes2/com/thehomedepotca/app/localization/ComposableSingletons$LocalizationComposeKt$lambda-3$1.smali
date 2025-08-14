.class final Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/w0;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/w0;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-3$1;->invoke(Lw0/w0;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lw0/w0;Lh1/g;I)V
    .locals 25

    const-string v0, "$this$TextButton"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lh1/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    const v0, 0x7f1204dd

    move-object/from16 v14, p2

    invoke-static {v0, v14}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    :goto_1
    return-void
.end method

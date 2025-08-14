.class final Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;
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
.field public static final INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt$lambda-2$1;->invoke(Lw0/w0;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lw0/w0;Lh1/g;I)V
    .locals 37

    const-string v0, "$this$OutlinedButton"

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

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    const v0, 0x7f120124

    move-object/from16 v15, p2

    .line 5
    invoke-static {v0, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v22, Lu2/x;

    move-object/from16 v21, v22

    .line 6
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v23

    .line 7
    invoke-static {v1}, Lme/d;->j(I)J

    move-result-wide v25

    .line 8
    sget-object v27, Lz2/o;->i:Lz2/o;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x3fff8

    .line 9
    invoke-direct/range {v22 .. v36}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    move-object/from16 v22, p2

    .line 10
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    :goto_1
    return-void
.end method

.class public final synthetic Lio/flutter/embedding/android/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textservice/SpellCheckerInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterView;->a(Landroid/view/textservice/SpellCheckerInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
